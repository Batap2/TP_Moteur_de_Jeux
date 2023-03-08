#ifndef VARIABLES_CPP
#define VARIABLES_CPP

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp> 
#include <glm/gtc/matrix_transform.hpp>
#include <vector>

#define SIZE 4


// settings
const unsigned int SCR_WIDTH = 1600;
const unsigned int SCR_HEIGHT = 900;


// camera
glm::vec3 camera_position = glm::vec3(0.f, 2.f, -2.f);
glm::vec3 camera_target = glm::vec3(0.0f, 0.f, 0.0f);
glm::vec3 camera_up = glm::vec3(0.0f, 1.f, 0.0f);

// timing
float deltaTime = 0.0f; // time between current frame and last frame
float lastFrame = 0.0f;

//rotation
float angle = 0.;
float zoom = 1.;


int resolution = 10;
bool randomheight = false;
float cameraOrbitSpeed;


glm::mat4 mat_m = glm::mat4(1); // Model
glm::mat4 mat_v = glm::mat4(1); // View
glm::mat4 mat_p = glm::mat4(1); // Projection


std::vector<unsigned short> indices; // Concatenate indices for OpenGL
std::vector<std::vector<unsigned short>> triangles;
std::vector<glm::vec3> indexed_vertices;
std::vector<glm::vec3> normals;
std::vector<glm::vec2> uv;

#endif
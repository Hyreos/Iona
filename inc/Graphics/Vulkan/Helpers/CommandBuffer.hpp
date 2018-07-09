#pragma once

#include <vulkan/vulkan.hpp>
#include <Graphics/Vulkan/VKInfo.hpp>

namespace iona::priv {
    vk::CommandBuffer beginTempCommandBuffer();

    void endTempCommandBuffer(vk::CommandBuffer& cmdbf);
}
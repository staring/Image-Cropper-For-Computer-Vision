<?xml version="1.0"?><doc>
<members>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceChild" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicechild.h" line="14">
<summary>
A device-child interface accesses data used by a device.
<para>(Also see DirectX SDK: ID3D11DeviceChild)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceChild.Device" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicechild.h" line="22">
<summary>
Get the device that created this object.
<para>(Also see DirectX SDK: ID3D11DeviceChild::GetDevice)</para>
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="47">
<summary>
The DeviceContext interface represents a device context which generates rendering commands.
<para>(Also see DirectX SDK: ID3D11DeviceContext)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Begin(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Asynchronous)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="56">
<summary>
Mark the beginning of a series of commands.
<para>(Also see DirectX SDK: ID3D11DeviceContext::Begin)</para>
</summary>
<param name="asyncData">A Asynchronous object.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ClearDepthStencilView(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DepthStencilView,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.ClearOptions,System.Single,System.Byte)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="63">
<summary>
Clears the depth-stencil resource.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ClearDepthStencilView)</para>
</summary>
<param name="depthStencilView">Pointer to the depth stencil to be cleared.</param>
<param name="clearOptions">Identify the type of data to clear (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.ClearOptions"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.ClearOptions"/>.</param>
<param name="depth">Clear the depth buffer with this value. This value will be clamped between 0 and 1.</param>
<param name="stencil">Clear the stencil buffer with this value.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ClearRenderTargetView(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.RenderTargetView,Microsoft.WindowsAPICodePack.DirectX.Graphics.ColorRgba)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="73">
<summary>
Set all the elements in a render target to one value.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ClearRenderTargetView)</para>
</summary>
<param name="renderTargetView">Pointer to the rendertarget.</param>
<param name="colorRgba">The color to fill the render target with.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ClearState" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="81">
<summary>
Restore all default settings.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ClearState)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ClearUnorderedAccessViewFloat(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.UnorderedAccessView,System.Single[])" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="87">
<summary>
Clears an unordered access resource with a float value.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ClearUnorderedAccessViewFloat)</para>
</summary>
<param name="unorderedAccessView">Pointer to the Unordered Access View.</param>
<param name="values">A 4-component array that contains the values.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ClearUnorderedAccessViewUInt32(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.UnorderedAccessView,System.UInt32[])" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="95">
<summary>
Clears an unordered access resource with bit-precise values.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ClearUnorderedAccessViewUint)</para>
</summary>
<param name="unorderedAccessView">Pointer to the Unordered Access View.</param>
<param name="values">A 4-component array that contains the values.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.CopyResource(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="103">
<summary>
Copy the entire contents of the source resource to the destination resource using the GPU.
<para>(Also see DirectX SDK: ID3D11DeviceContext::CopyResource)</para>
</summary>
<param name="destinationResource">The destination resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="sourceResource">The source resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.CopySubresourceRegion(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,System.UInt32,System.UInt32,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Box)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="111">
<summary>
Copy a region from a source resource to a destination resource.
<para>(Also see DirectX SDK: ID3D11DeviceContext::CopySubresourceRegion)</para>
</summary>
<param name="destinationResource">The destination resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="destinationSubresource">Destination subresource index.</param>
<param name="destinationX">The x offset between the source box location and the destination location.</param>
<param name="destinationY">The y offset between the source box location and the destination location. For a 1D subresource, this must be zero.</param>
<param name="destinationZ">The z offset between the source box location and the destination location. For a 1D or 2D subresource, this must be zero.</param>
<param name="sourceResource">The source resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="sourceSubresource">Source subresource index.</param>
<param name="sourceBox">A 3D box (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Box"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Box"/> that defines the source subresources that can be copied. The box must fit within the source resource.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.CopySubresourceRegion(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,System.UInt32,System.UInt32,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="125">
<summary>
Copy a region from a source resource to a destination resource.
Because the source box is not defined by this function, the entire source subresource is copied. 
<para>(Also see DirectX SDK: ID3D11DeviceContext::CopySubresourceRegion)</para>
</summary>
<param name="destinationResource">The destination resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="destinationSubresource">Destination subresource index.</param>
<param name="destinationX">The x offset between the source box location and the destination location.</param>
<param name="destinationY">The y offset between the source box location and the destination location. For a 1D subresource, this must be zero.</param>
<param name="destinationZ">The z offset between the source box location and the destination location. For a 1D or 2D subresource, this must be zero.</param>
<param name="sourceResource">The source resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="sourceSubresource">Source subresource index.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Dispatch(System.UInt32,System.UInt32,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="139">
<summary>
Execute a command list from a thread group.
<para>(Also see DirectX SDK: ID3D11DeviceContext::Dispatch)</para>
</summary>
<param name="threadGroupCountX">The index of the thread in the x direction.</param>
<param name="threadGroupCountY">The index of the thread in the y direction.</param>
<param name="threadGroupCountZ">The index of the thread in the z direction.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DispatchIndirect(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="148">
<summary>
Execute a command list to draw GPU-generated primitives over one of more thread groups.
<para>(Also see DirectX SDK: ID3D11DeviceContext::DispatchIndirect)</para>
</summary>
<param name="bufferForArgs">A D3DBuffer, which must be loaded with data that matches the argument list for DeviceContext.Dispatch.</param>
<param name="alignedOffsetForArgs">A byte-aligned offset between the start of the buffer and the arguments.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Draw(System.UInt32,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="156">
<summary>
Draw non-indexed, non-instanced primitives.
<para>(Also see DirectX SDK: ID3D11DeviceContext::Draw)</para>
</summary>
<param name="vertexCount">Number of vertices to draw.</param>
<param name="startVertexLocation">Index of the first vertex, which is usually an offset in a vertex buffer; it could also be used as the first vertex id generated for a shader parameter marked with the SV_TargetId system-value semantic.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DrawAuto" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="164">
<summary>
Draw geometry of an unknown size.
<para>(Also see DirectX SDK: ID3D11DeviceContext::DrawAuto)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DrawIndexed(System.UInt32,System.UInt32,System.Int32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="170">
<summary>
Draw indexed, non-instanced primitives.
<para>(Also see DirectX SDK: ID3D11DeviceContext::DrawIndexed)</para>
</summary>
<param name="indexCount">Number of indices to draw.</param>
<param name="startIndexLocation">The location of the first index read by the GPU from the index buffer.</param>
<param name="baseVertexLocation">A value added to each index before reading a vertex from the vertex buffer.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DrawIndexedInstanced(System.UInt32,System.UInt32,System.UInt32,System.Int32,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="179">
<summary>
Draw indexed, instanced primitives.
<para>(Also see DirectX SDK: ID3D11DeviceContext::DrawIndexedInstanced)</para>
</summary>
<param name="indexCountPerInstance">Number of indices read from the index buffer for each instance.</param>
<param name="instanceCount">Number of instances to draw.</param>
<param name="startIndexLocation">The location of the first index read by the GPU from the index buffer.</param>
<param name="baseVertexLocation">A value added to each index before reading a vertex from the vertex buffer.</param>
<param name="startInstanceLocation">A value added to each index before reading per-instance data from a vertex buffer.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DrawIndexedInstancedIndirect(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="190">
<summary>
Draw indexed, instanced, GPU-generated primitives.
<para>(Also see DirectX SDK: ID3D11DeviceContext::DrawIndexedInstancedIndirect)</para>
</summary>
<param name="bufferForArgs">A pointer to a <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/>, which is a buffer containing the GPU generated primitives.</param>
<param name="offset">Offset into bufferForArgs to the start of the GPU-generated primitives</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DrawInstanced(System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="198">
<summary>
Draw non-indexed, instanced primitives.
<para>(Also see DirectX SDK: ID3D11DeviceContext::DrawInstanced)</para>
</summary>
<param name="vertexCountPerInstance">Number of vertices to draw.</param>
<param name="instanceCount">Number of instances to draw.</param>
<param name="startVertexLocation">Index of the first vertex.</param>
<param name="startInstanceLocation">A value added to each index before reading per-instance data from a vertex buffer.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DrawInstancedIndirect(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="208">
<summary>
Draw instances, GPU-generated primitives
<para>(Also see DirectX SDK: ID3D11DeviceContext::DrawInstancedIndirect)</para>
</summary>
<param name="bufferForArgs">A pointer to a <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/>, which is a buffer containing the GPU-generated primitives</param>
<param name="offset">Offset in bufferForArgs to the start of the GPU-generated primitives</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.End(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Asynchronous)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="216">
<summary>
Mark the end of a series of commands.
<para>(Also see DirectX SDK: ID3D11DeviceContext::End)</para>
</summary>
<param name="async">An Asynchronous object.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ExecuteCommandList(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.CommandList,System.Boolean)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="223">
<summary>
Queues commands from a command list onto a device.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ExecuteCommandList)</para>
</summary>
<param name="commandList">A CommandList interface that encapsulates a command list.</param>
<param name="restoreContextState">A Boolean flag that determines whether the immediate context state is saved (prior) and restored (after) the execution of a command list. Use TRUE to indicate that the runtime needs to save and restore the state, which will cause lower performance. Use FALSE to indicate that no state shall be saved or restored, which causes the immediate context to return to its default state after the command list executes.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.FinishCommandList(System.Boolean)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="231">
<summary>
Create a command list and record graphics commands into it.
<para>(Also see DirectX SDK: ID3D11DeviceContext::FinishCommandList)</para>
</summary>
<param name="restoreDeferredContextState">A Boolean flag that determines whether the immediate context state is saved (prior) and restored (after) the execution of a command list. Use TRUE to indicate that the runtime needs to save and restore the state, which will cause lower performance. Use FALSE to indicate that no state shall be saved or restored, which causes the immediate context to return to its default state after the command list executes.</param>
<returns>
A CommandList instance initialized with the recorded command list information.
</returns>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Flush" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="241">
<summary>
Send queued-up commands in the command buffer to the GPU.
<para>(Also see DirectX SDK: ID3D11DeviceContext::Flush)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.GenerateMips(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.ShaderResourceView)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="247">
<summary>
Generate mipmaps for the given shader resource.
<para>(Also see DirectX SDK: ID3D11DeviceContext::GenerateMips)</para>
</summary>
<param name="shaderResourceView">An ShaderResourceView interface that represents the shader resource.</param>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ContextOptions" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="254">
<summary>
Gets the initialization flags associated with the current deferred context.
<para>(Also see DirectX SDK: ID3D11DeviceContext::GetContextFlags)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.GetData(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Asynchronous,System.IntPtr,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.AsyncGetDataOptions)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="263">
<summary>
Get data from the GPU asynchronously.
<para>(Also see DirectX SDK: ID3D11DeviceContext::GetData)</para>
</summary>
<param name="asyncData">A Asynchronous object.</param>
<param name="data">Address of memory that will receive the data. If NULL, GetData will be used only to check status. The type of data output depends on the type of asynchronous object. See Remarks.</param>
<param name="dataSize">Size of the data to retrieve or 0. Must be 0 when pData is NULL.</param>
<param name="options">Optional flags. Can be 0 or any combination of the flags enumerated by AsyncGetDataOptions.</param>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Predication" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="273">
<summary>
Get the rendering predicate state.
<para>(Also see DirectX SDK: ID3D11DeviceContext::GetPredication)</para>
</summary>
<param name="outPredicate">Address of a predicate (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DPredicate"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DPredicate"/>. Value stored here will be NULL upon device creation.</param>
<param name="outPredicateValue">Address of a boolean to fill with the predicate comparison value. FALSE upon device creation.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.GetResourceMinimumLevelOfDetail(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="286">
<summary>
Gets the minimum level-of-detail (LOD).
<para>(Also see DirectX SDK: ID3D11DeviceContext::GetResourceMinLOD)</para>
</summary>
<param name="resource">A D3DResource which represents the resource.</param>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DeviceContextType" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="296">
<summary>
Gets the type of device context.
<para>(Also see DirectX SDK: ID3D11DeviceContext::GetType)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Map(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Map,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.MapOptions)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="305">
<summary>
Get the data contained in a subresource, and deny the GPU access to that subresource.
<para>(Also see DirectX SDK: ID3D11DeviceContext::Map)</para>
</summary>
<param name="resource">A D3DResource object.</param>
<param name="subresource">Index number of the subresource.</param>
<param name="mapType">Specifies the CPU's read and write permissions for a resource. For possible values, see Map.</param>
<param name="mapOptions">Flag that specifies what the CPU should do when the GPU is busy. This flag is optional.</param>
<returns>The mapped subresource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.MappedSubresource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.MappedSubresource"/>.</returns>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.ResolveSubresource(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Graphics.Format)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="316">
<summary>
Copy a multisampled resource into a non-multisampled resource.
<para>(Also see DirectX SDK: ID3D11DeviceContext::ResolveSubresource)</para>
</summary>
<param name="destinationResource">Destination resource. Must be a created with the Default flag and be single-sampled. See D3DResource.</param>
<param name="destinationSubresource">A zero-based index, that identifies the destination subresource. Use D3D11CalcSubresource to calculate the index.</param>
<param name="sourceResource">Source resource. Must be multisampled.</param>
<param name="sourceSubresource">&gt;The source subresource of the source resource.</param>
<param name="format">A Format that indicates how the multisampled resource will be resolved to a single-sampled resource.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.SetPredication(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DPredicate,System.Boolean)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="327">
<summary>
Set a rendering predicate.
<para>(Also see DirectX SDK: ID3D11DeviceContext::SetPredication)</para>
</summary>
<param name="predicate">A predicate (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DPredicate"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DPredicate"/>. A NULL value indicates "no" predication; in this case, the value of PredicateValue is irrelevent but will be preserved for DeviceContext.GetPredication.</param>
<param name="predicateValue">If TRUE, rendering will be affected by when the predicate's conditions are met. If FALSE, rendering will be affected when the conditions are not met.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.SetResourceMinimumLevelOfDetail(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.Single)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="335">
<summary>
Sets the minimum level-of-detail (LOD).
<para>(Also see DirectX SDK: ID3D11DeviceContext::SetResourceMinLOD)</para>
</summary>
<param name="resource">A D3DResource which represents the resource.</param>
<param name="minimum">The level-of-detail, which ranges between 0 and 1.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.Unmap(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="343">
<summary>
Invalidate the resource and re-enable the GPU's access to that resource.
<para>(Also see DirectX SDK: ID3D11DeviceContext::Unmap)</para>
</summary>
<param name="resource">A D3DResource object.</param>
<param name="subresource">A subresource to be unmapped.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.UpdateSubresource(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,System.IntPtr,System.UInt32,System.UInt32,Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Box)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="351">
<summary>
The CPU copies data from memory to a subresource created in non-mappable memory.
<para>(Also see DirectX SDK: ID3D11DeviceContext::UpdateSubresource)</para>
</summary>
<param name="destinationResource">The destination resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="destinationSubresource">A zero-based index, that identifies the destination subresource. See D3D11CalcSubresource for more details.</param>
<param name="destinationBox">A box that defines the portion of the destination subresource to copy the resource data into. Coordinates are in bytes for buffers and in texels for textures.  The dimensions of the source must fit the destination (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Box"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.Box"/>.</param>
<param name="sourceData">The source data in memory.</param>
<param name="sourceRowPitch">The size of one row of the source data.</param>
<param name="sourceDepthPitch">The size of one depth slice of source data.</param>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.UpdateSubresource(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource,System.UInt32,System.IntPtr,System.UInt32,System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="363">
<summary>
The CPU copies data from memory to a subresource created in non-mappable memory.
A destination box is not defined by this method, so the data is written to the destination subresource with no offset.
<para>(Also see DirectX SDK: ID3D11DeviceContext::UpdateSubresource)</para>
</summary>
<param name="destinationResource">The destination resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource"/>.</param>
<param name="destinationSubresource">A zero-based index, that identifies the destination subresource. See D3D11CalcSubresource for more details.</param>
<param name="sourceData">The source data in memory.</param>
<param name="sourceRowPitch">The size of one row of the source data.</param>
<param name="sourceDepthPitch">The size of one depth slice of source data.</param>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.CS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="375">
<summary>
Get the associated compute shader pipelines tage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.DS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="383">
<summary>
Get the associated domain shader pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.GS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="391">
<summary>
Get the associated geometry shader pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.HS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="399">
<summary>
Get the associated hull shader pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.IA" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="407">
<summary>
Get the associated input assembler pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.OM" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="415">
<summary>
Get the associated output merger pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.PS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="423">
<summary>
Get the associated pixel shader pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.RS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="431">
<summary>
Get the associated rasterizer pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.SO" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="439">
<summary>
Get the associated stream output pipeline stage object.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.DeviceContext.VS" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11devicecontext.h" line="447">
<summary>
Get the associated vertex shader pipeline stage object.
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.PipelineStage" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11pipelinestage.h" line="11">
<summary>
A pipeline stage. base class for all pipline stage related classes.
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.StreamOutputPipelineStage" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11streamoutputpipelinestage.h" line="8">
<summary>
StreamOutput pipeline stage. 
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.StreamOutputPipelineStage.GetTargets(System.UInt32)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11streamoutputpipelinestage.h" line="15">
<summary>
Get the target output buffers for the stream-output stage of the pipeline.
<para>(Also see DirectX SDK: ID3D11DeviceContext::SOGetTargets)</para>
</summary>
<param name="bufferCount">Number of buffers to get.</param>
<returns>A collection of output buffers (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/> to be retrieved from the device.</returns>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.StreamOutputPipelineStage.SetTargets(System.Collections.Generic.IEnumerable`1{Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer},System.UInt32[])" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11streamoutputpipelinestage.h" line="23">
<summary>
Set the target output buffers for the stream-output stage of the pipeline.
<para>(Also see DirectX SDK: ID3D11DeviceContext::SOSetTargets)</para>
</summary>
<param name="targets">The collection of output buffers (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/> to bind to the device. 
The buffers must have been created with the <b>StreamOutput</b> flag.
A maximum of four output buffers can be set. If less than four are defined by the call, the remaining buffer slots are set to NULL.</param>
<param name="offsets">Array of offsets to the output buffers from ppBuffers, 
one offset for each buffer. The offset values must be in bytes.</param>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Graphics.GraphicsObject" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgiobject.h" line="11">
<summary>
An GraphicsObject is the base for all Graphics classes. 
<para>(Also see DirectX SDK: IDXGIObject)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Graphics.GraphicsObject.GetParent``1" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgiobject.h" line="31">
<summary>
Gets the parent of this object.
<para>(Also see DirectX SDK: IDXGIObject::GetParent)</para>
</summary>
<typeparam name="T">The type of the parent object requested. 
This type has to be a GraphicsObject or a subtype.</typeparam>
<returns>The parent object. Or null if this object does not have a parent.</returns>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Graphics.DeviceSubObject" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgidevicesubobject.h" line="19">
<summary>
Inherited from objects that are tied to the device so that they can retrieve it.
<para>(Also see DirectX SDK: IDXGIDeviceSubObject)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Graphics.DeviceSubObject.AsDirect3D10Device" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgidevicesubobject.h" line="28">
<summary>
Retrieves the device as Direct3D 10 device.
<para>(Also see DirectX SDK: IDXGIDeviceSubObject::GetDevice)</para>
</summary>
<returns>A Direct3D 10 Device.</returns>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Graphics.DeviceSubObject.AsDirect3D10Device1" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgidevicesubobject.h" line="38">
<summary>
Retrieves the device as Direct3D 10.1 device.
<para>(Also see DirectX SDK: IDXGIDeviceSubObject::GetDevice)</para>
</summary>
<returns>A Direct3D 10.1 Device.</returns>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Graphics.DeviceSubObject.AsDirect3D11Device" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgidevicesubobject.h" line="48">
<summary>
Retrieves the device as Direct3D 11 device.
<para>(Also see DirectX SDK: IDXGIDeviceSubObject::GetDevice)</para>
</summary>
<returns>A Direct3D 11 Device.</returns>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Graphics.DeviceSubObject.AsGraphicsDevice" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgidevicesubobject.h" line="58">
<summary>
Retrieves the device as Graphics device.
<para>(Also see DirectX SDK: IDXGIDeviceSubObject::GetDevice)</para>
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface.h" line="10">
<summary>
An Surface interface implements methods for image-data objects.
<para>(Also see DirectX SDK: IDXGISurface)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface.Description" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface.h" line="18">
<summary>
Get a description of the surface.
<para>(Also see DirectX SDK: IDXGISurface::GetDesc)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface.Map(Microsoft.WindowsAPICodePack.DirectX.Graphics.MapOptions)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface.h" line="27">
<summary>
Get the data contained in the surface, and deny GPU access to the surface.
<para>(Also see DirectX SDK: IDXGISurface::Map)</para>
</summary>
<param name="options">CPU read-write flags. These flags can be combined with a logical OR.</param>
<returns>The surface data (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Graphics.MappedRect"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Graphics.MappedRect"/>.</returns>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface.Unmap" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface.h" line="35">
<summary>
Invalidate the pointer to the surface retrieved by Surface.Map and re-enable GPU access to the resource.
<para>(Also see DirectX SDK: IDXGISurface::Unmap)</para>
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface1" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface1.h" line="10">
<summary>
The Surface1 interface extends the Surface by adding support for rendering to a Graphics interface using GDI.
<para>(Also see DirectX SDK: IDXGISurface1)</para>
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface1.GetDC(System.Boolean)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface1.h" line="18">
<summary>
Returns a device context (DC) that allows you to render to a Graphics surface using GDI.
<para>(Also see DirectX SDK: IDXGISurface1::GetDC)</para>
</summary>
<param name="discard">If true the application will not preserve any rendering with GDI; otherwise, false.           If false, any previous rendering to the device context will be preserved.           This flag is ideal for simply reading the device context and not doing any rendering to the surface.</param>
<returns>A HDC handle that represents the current device context for GDI rendering.</returns>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Graphics.Surface1.ReleaseDC(Microsoft.WindowsAPICodePack.DirectX.Direct3D.D3DRect)" decl="true" source="e:\git\image-cropper-for-computer-vision\directx\directx\dxgi\dxgisurface1.h" line="26">
<summary>
Releases the GDI device context (DC) associated with the current surface and allows rendering using Direct3D.
<para>(Also see DirectX SDK: IDXGISurface1::ReleaseDC)</para>
</summary>
<param name="dirtyRect">A RECT structure that identifies the dirty region of the surface.            A dirty region is any part of the surface that you have used for GDI rendering and that you want to preserve.           This is used as a performance hint to graphics subsystem in certain scenarios.           Do not use this parameter to restrict rendering to the specified rectangular region.           Passing in NULL causes the whole surface to be considered dirty.           Otherwise the area specified by the RECT will be used as a performance hint to indicate what areas have been manipulated by GDI rendering.</param>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11resource.h" line="21">
<summary>
A resource interface provides common actions on all resources.
<para>(Also see DirectX SDK: ID3D11Resource)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource.EvictionPriority" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11resource.h" line="29">
<summary>
Gets or sets the eviction priority of a resource.
<para>(Also see DirectX SDK: ID3D11Resource::GetEvictionPriority, ID3D11Resource::SetEvictionPriority)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource.ResourceDimension" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11resource.h" line="39">
<summary>
Get the type of the resource.
<para>(Also see DirectX SDK: ID3D11Resource::GetType)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource.GraphicsSurface" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11resource.h" line="48">
<summary>
Get associated Graphics surface.
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DResource.GraphicsSurface1" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11resource.h" line="56">
<summary>
Get associated Graphics.Surface1.
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11buffer.h" line="10">
<summary>
Allows acccess to a buffer resource, which is unstructured memory. 
Buffers typically store vertex or index data.
<para>(Also see DirectX SDK: ID3D11Buffer)</para>
</summary>
</member>
<member name="P:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer.Description" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11buffer.h" line="19">
<summary>
Get the properties of a buffer resource (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.BufferDescription"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.BufferDescription"/>.
<para>(Also see DirectX SDK: ID3D11Buffer::GetDesc)</para>
</summary>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.VertexBuffer" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11buffer.h" line="42">
<summary>
Stores the parameters required to get or set a vertex buffer for a device.
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.VertexBuffer.#ctor(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer,System.UInt32,System.UInt32)" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11buffer.h" line="49">
<param name="buffer">A vertex buffer (see <see cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/>)<seealso cref="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer"/>. 
The vertex buffer must have been created with the VertexBuffer flag.</param>
<param name="stride">The stride value. This is the size (in bytes) of the elements that are to be used from the vertex buffer.</param>
<param name="offset">The offset value. This is the number of bytes between the first element of the vertex buffer and the first element that will be used.</param>
</member>
<member name="T:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.IndexBuffer" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11buffer.h" line="112">
<summary>
Stores the parameters required to get or set the current index buffer for a device.
</summary>
</member>
<member name="M:Microsoft.WindowsAPICodePack.DirectX.Direct3D11.IndexBuffer.#ctor(Microsoft.WindowsAPICodePack.DirectX.Direct3D11.D3DBuffer,Microsoft.WindowsAPICodePack.DirectX.Graphics.Format,System.UInt32)" decl="false" source="e:\git\image-cropper-for-computer-vision\directx\directx\direct3d11\d3d11buffer.h" line="119">
<summary>
Constructor.
</summary>
<param name="buffer">A D3DBuffer object, that contains indices. The index buffer must have been created with the indexBuffer flag.</param>
<param name="format">A Format that specifies the format of the data in the index buffer. The only formats allowed for index buffer data are 16-bit (Format_R16_UINT) and 32-bit (Format_R32_UINT) integers.</param>
<param name="offset">Offset (in bytes) from the start of the index buffer to the first index to use.</param>
</member>
</members>
</doc>
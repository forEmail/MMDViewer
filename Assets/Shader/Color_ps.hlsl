struct PixelInput  
{  
	float4 pos : SV_POSITION;  
	float4 color : COLOR;  
};  

float4 main(PixelInput i) : SV_TARGET
{
	return i.color;
}
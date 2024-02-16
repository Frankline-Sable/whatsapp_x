.class public abstract LX/1YE;
.super LX/2Xc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Xc;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(J)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Ji;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "whatsapp_galaxy_forward_flow_data_response"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Jh;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "whatsapp_galaxy_bloks_getflowlayout"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Jg;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "whatsapp_commerce_bloks_getlayout"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Jf;

    const-string/jumbo v0, "whatsapp_bloks_getlayout"

    return-object v0
.end method

.class public final LX/9FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/96h;


# direct methods
.method public constructor <init>(LX/2pP;LX/96h;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FF;->A00:LX/2pP;

    iput-object p2, p0, LX/9FF;->A01:LX/96h;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8w0;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/1Om;

    check-cast p1, LX/8w0;

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8l6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3iV;

    invoke-direct {v0}, LX/3iV;-><init>()V

    throw v0

    :pswitch_0
    check-cast p2, LX/8l6;

    iget-object v0, p2, LX/8l6;->A03:LX/7i0;

    goto :goto_2

    :pswitch_1
    check-cast p2, LX/8l6;

    iget-object v3, p2, LX/8l6;->A0A:Ljava/lang/String;

    return-object v3

    :pswitch_2
    check-cast p2, LX/8l6;

    iget-object v1, p2, LX/8l6;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v3, "UNKNOWN"

    return-object v3

    :sswitch_0
    const-string v3, "SAVINGS"

    goto :goto_1

    :sswitch_1
    const-string v3, "OD_SECURED"

    goto :goto_1

    :sswitch_2
    const-string v3, "OD_UNSECURED"

    goto :goto_1

    :sswitch_3
    const-string v3, "CURRENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_4
    const-string v3, "CREDIT"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/1Ox;

    iget-object v3, p2, LX/1Ox;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_4
    check-cast p2, LX/8l6;

    iget-object v0, p2, LX/8l6;->A05:LX/7i0;

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/8l6;

    iget-object v0, p2, LX/8l6;->A09:LX/7i0;

    goto :goto_2

    :pswitch_6
    check-cast p2, LX/8l6;

    iget-object v3, p2, LX/8l6;->A0F:Ljava/lang/String;

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/9FF;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/9FF;->A01:LX/96h;

    check-cast p2, LX/8l6;

    iget-object v0, p2, LX/8l6;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget v0, v0, LX/90M;->A00:I

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_8
    check-cast p2, LX/8l6;

    iget-object v0, p2, LX/8l6;->A06:LX/7i0;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7i0;->A00:Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65918767 -> :sswitch_0
        -0xe5d54bd -> :sswitch_1
        0x1562a50a -> :sswitch_2
        0x6df74959 -> :sswitch_3
        0x76f89ef9 -> :sswitch_4
    .end sparse-switch
.end method

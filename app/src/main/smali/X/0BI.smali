.class public final LX/0BI;
.super LX/0gP;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/0BI;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0V5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gP;-><init>(LX/0V5;)V

    return-void
.end method

.method public static A00(LX/0QH;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v1, LX/0BI;->A00:Ljava/lang/String;

    const-string v0, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v2, v1, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0QH;->A00:Z

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/0QH;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0QH;->A02:Z

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/0Xi;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0Xi;->A0A:LX/0YB;

    iget-object v1, v0, LX/0YB;->A02:LX/0GJ;

    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0QH;

    invoke-static {p1}, LX/0BI;->A00(LX/0QH;)Z

    move-result v0

    return v0
.end method

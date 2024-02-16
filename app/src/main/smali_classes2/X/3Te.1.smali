.class public LX/3Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48h;


# instance fields
.field public A00:F

.field public A01:LX/49P;


# direct methods
.method public constructor <init>(LX/49P;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Te;->A01:LX/49P;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/3Te;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic AsZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/49P;

    iget-object v0, p0, LX/3Te;->A01:LX/49P;

    invoke-interface {v0}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AxU()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic B1O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Te;->A01:LX/49P;

    return-object v0
.end method

.method public B7u()F
    .locals 1

    iget v0, p0, LX/3Te;->A00:F

    return v0
.end method

.method public Bfw(F)V
    .locals 0

    iput p1, p0, LX/3Te;->A00:F

    return-void
.end method

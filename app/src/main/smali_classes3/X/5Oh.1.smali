.class public final LX/5Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Oh;->A01:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Oh;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/4vd;

    invoke-direct {v1}, LX/4vd;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vd;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vd;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Oh;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iput-object p1, p0, LX/5Oh;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

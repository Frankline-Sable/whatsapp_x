.class public final LX/2ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ff;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VS;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/1VS;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2ff;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VS;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/1VS;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/1VS;->A05:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, LX/1VS;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2ff;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

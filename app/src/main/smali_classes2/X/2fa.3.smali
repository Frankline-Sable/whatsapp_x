.class public LX/2fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fa;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    new-instance v1, LX/1UM;

    invoke-direct {v1}, LX/1UM;-><init>()V

    iput-object p1, v1, LX/1UM;->A00:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UM;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/1UM;->A03:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UM;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/1UM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2fa;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, LX/1TF;

    invoke-direct {v1}, LX/1TF;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1TF;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1TF;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/1TF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2fa;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

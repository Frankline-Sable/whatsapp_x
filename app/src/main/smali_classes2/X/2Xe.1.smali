.class public LX/2Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xe;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/1RM;

    invoke-direct {v1}, LX/1RM;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RM;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Xe;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

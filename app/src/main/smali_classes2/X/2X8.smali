.class public LX/2X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X8;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/1RB;

    invoke-direct {v1}, LX/1RB;-><init>()V

    iput-object p1, v1, LX/1RB;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2X8;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

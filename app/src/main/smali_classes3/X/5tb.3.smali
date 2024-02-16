.class public final synthetic LX/5tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/453;


# instance fields
.field public final synthetic A00:LX/5Ir;

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:LX/2oY;


# direct methods
.method public synthetic constructor <init>(LX/5Ir;LX/3dS;LX/2oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tb;->A00:LX/5Ir;

    iput-object p3, p0, LX/5tb;->A02:LX/2oY;

    iput-object p2, p0, LX/5tb;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 3

    iget-object v2, p0, LX/5tb;->A00:LX/5Ir;

    iget-object v1, p0, LX/5tb;->A02:LX/2oY;

    iget-object v0, p0, LX/5tb;->A01:LX/3dS;

    invoke-virtual {v1, v0}, LX/2oY;->A02(LX/3dS;)Z

    move-result v1

    iget-object v0, v2, LX/5Ir;->A00:LX/5pH;

    iput-boolean v1, v0, LX/5pH;->A6h:Z

    return-void
.end method

.class public final synthetic LX/3D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/32L;

.field public final synthetic A02:LX/3dS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0t9;LX/32L;LX/3dS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3D4;->A01:LX/32L;

    iput-object p3, p0, LX/3D4;->A02:LX/3dS;

    iput-object p4, p0, LX/3D4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3D4;->A00:LX/0t9;

    iput-object p5, p0, LX/3D4;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    iget-object v3, p0, LX/3D4;->A01:LX/32L;

    iget-object v4, p0, LX/3D4;->A02:LX/3dS;

    iget-object v0, p0, LX/3D4;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3D4;->A00:LX/0t9;

    iget-object v2, p0, LX/3D4;->A04:Ljava/lang/String;

    check-cast v9, LX/2Tb;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    const/16 v1, 0xc

    new-instance v0, LX/3g8;

    invoke-direct/range {v0 .. v5}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v5

    move-object v8, v4

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/32L;->A06(LX/0t9;LX/3dS;LX/2Tb;Ljava/lang/Runnable;Z)V

    return-void
.end method

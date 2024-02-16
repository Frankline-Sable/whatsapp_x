.class public final synthetic LX/3eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iu;

.field public final synthetic A01:LX/373;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2iu;LX/373;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eV;->A00:LX/2iu;

    iput-object p2, p0, LX/3eV;->A01:LX/373;

    iput-boolean p3, p0, LX/3eV;->A02:Z

    iput-boolean p4, p0, LX/3eV;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/3eV;->A00:LX/2iu;

    iget-object v3, p0, LX/3eV;->A01:LX/373;

    const/4 v4, 0x0

    iget-boolean v1, p0, LX/3eV;->A02:Z

    iget-boolean v7, p0, LX/3eV;->A03:Z

    const/16 v5, 0x44

    iget-object v0, v2, LX/2iu;->A01:LX/3R4;

    invoke-virtual {v0, v3, v5}, LX/3R4;->A01(LX/373;B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/2iu;->A01(LX/373;Ljava/lang/Runnable;BZZ)V

    return-void
.end method

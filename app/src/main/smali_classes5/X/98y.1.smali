.class public final synthetic LX/98y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/949;

.field public final synthetic A01:LX/9B6;

.field public final synthetic A02:LX/96l;

.field public final synthetic A03:LX/94e;


# direct methods
.method public synthetic constructor <init>(LX/949;LX/9B6;LX/96l;LX/94e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/98y;->A01:LX/9B6;

    iput-object p4, p0, LX/98y;->A03:LX/94e;

    iput-object p3, p0, LX/98y;->A02:LX/96l;

    iput-object p1, p0, LX/98y;->A00:LX/949;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/98y;->A01:LX/9B6;

    iget-object v5, p0, LX/98y;->A03:LX/94e;

    iget-object v4, p0, LX/98y;->A02:LX/96l;

    iget-object v2, p0, LX/98y;->A00:LX/949;

    sget-object v0, LX/973;->A0b:LX/8yj;

    invoke-virtual {v5, v0, p1}, LX/94e;->A01(LX/8yj;Ljava/lang/Object;)V

    iget-object v3, v1, LX/9B6;->A09:LX/9PT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/9B6;->A09(LX/949;LX/9PT;LX/96l;LX/94e;LX/973;)V

    iget-object v0, v1, LX/9B6;->A0N:LX/92L;

    iget-object v0, v0, LX/92L;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/8fX;->A1V(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

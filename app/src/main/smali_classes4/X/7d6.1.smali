.class public final synthetic LX/7d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/76Z;

.field public final synthetic A01:LX/7Zb;


# direct methods
.method public synthetic constructor <init>(LX/76Z;LX/7Zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7d6;->A01:LX/7Zb;

    iput-object p1, p0, LX/7d6;->A00:LX/76Z;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    iget-object v0, p0, LX/7d6;->A00:LX/76Z;

    invoke-static {v0, p2, p3}, LX/7Zb;->A01(LX/76Z;[BI)V

    return-void
.end method

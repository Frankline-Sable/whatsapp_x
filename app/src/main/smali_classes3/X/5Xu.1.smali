.class public LX/5Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    iput-object p2, p0, LX/5Xu;->A01:LX/5ke;

    iput-object p1, p0, LX/5Xu;->A00:LX/5Vq;

    iput-object p3, p0, LX/5Xu;->A02:LX/41E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Vq;LX/5ke;LX/41E;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {}, LX/4E1;->A0v()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v2, p2}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void
.end method

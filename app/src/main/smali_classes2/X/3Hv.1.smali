.class public LX/3Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45t;


# instance fields
.field public final synthetic A00:LX/32V;


# direct methods
.method public constructor <init>(LX/32V;)V
    .locals 0

    iput-object p1, p0, LX/3Hv;->A00:LX/32V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLx(LX/2TS;I)V
    .locals 2

    iget-object v0, p0, LX/3Hv;->A00:LX/32V;

    iget-object v1, v0, LX/32V;->A07:LX/3bD;

    const/16 v0, 0xd

    invoke-static {v1, p0, p1, p2, v0}, LX/3bD;->A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public BLz(LX/2TS;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3Hv;->A00:LX/32V;

    iget-object v2, v0, LX/32V;->A07:LX/3bD;

    const/16 v1, 0xc

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

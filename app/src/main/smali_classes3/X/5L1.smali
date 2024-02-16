.class public final LX/5L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/5tw;


# direct methods
.method public constructor <init>(LX/2tx;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5L1;->A00:LX/2tx;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5tu;

    const/16 v0, 0xa

    new-instance v1, LX/5Ey;

    invoke-direct {v1, p0, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PHONE_NUMBER"

    invoke-static {v0, v1, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/5Ey;

    invoke-direct {v1, p0, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PUSH_NAME"

    invoke-static {v0, v1, v2, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5L1;->A01:Ljava/util/Map;

    const-string v1, "\\$\\[(.*?)\\]"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5L1;->A02:LX/5tw;

    return-void
.end method

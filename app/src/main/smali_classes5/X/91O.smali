.class public final LX/91O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/35t;

.field public final A02:LX/49W;

.field public final A03:LX/7hb;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/34Q;LX/7hb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/91O;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/91O;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/91O;->A01:LX/35t;

    iput-object p4, p0, LX/91O;->A03:LX/7hb;

    const-string v0, "INR"

    invoke-virtual {p3, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91O;->A02:LX/49W;

    return-void
.end method

.class public LX/2TF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/2tS;

.field public final A04:LX/1QX;

.field public final A05:LX/2zt;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/2zt;)V
    .locals 1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TF;->A03:LX/2tS;

    iput-object p2, p0, LX/2TF;->A04:LX/1QX;

    iput-object p3, p0, LX/2TF;->A05:LX/2zt;

    iput-object v0, p0, LX/2TF;->A06:Ljava/util/Random;

    return-void
.end method

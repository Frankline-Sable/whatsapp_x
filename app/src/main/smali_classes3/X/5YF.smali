.class public LX/5YF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:I

.field public final A01:LX/3bD;

.field public final A02:LX/523;

.field public final A03:LX/35r;

.field public final A04:LX/5JL;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/5YF;->A07:I

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/523;LX/35r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5YF;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5YF;->A05:Ljava/util/List;

    new-instance v0, LX/5JL;

    invoke-direct {v0, p0}, LX/5JL;-><init>(LX/5YF;)V

    iput-object v0, p0, LX/5YF;->A04:LX/5JL;

    const/4 v0, 0x0

    iput v0, p0, LX/5YF;->A00:I

    iput-object p1, p0, LX/5YF;->A01:LX/3bD;

    iput-object p3, p0, LX/5YF;->A03:LX/35r;

    iput-object p2, p0, LX/5YF;->A02:LX/523;

    return-void
.end method

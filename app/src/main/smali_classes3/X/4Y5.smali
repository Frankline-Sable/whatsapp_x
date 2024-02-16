.class public LX/4Y5;
.super LX/5ce;
.source ""

# interfaces
.implements LX/8XG;


# static fields
.field public static final A0F:LX/8Xr;

.field public static final A0G:LX/8Xr;

.field public static final A0H:LX/8Xr;

.field public static final A0I:LX/8Xr;

.field public static final A0J:LX/8Xr;

.field public static final A0K:LX/8Xr;

.field public static final A0L:LX/8Xr;

.field public static final A0M:LX/8Xr;

.field public static final A0N:LX/8Xr;

.field public static final A0O:LX/8Xr;

.field public static final A0P:LX/8Xr;

.field public static final A0Q:LX/8Xr;

.field public static final A0R:LX/8Xr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/0VH;

.field public A06:LX/09c;

.field public A07:LX/77I;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:LX/7N3;

.field public final A0E:LX/4Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ko;

    invoke-direct {v0}, LX/5ko;-><init>()V

    sput-object v0, LX/4Y5;->A0F:LX/8Xr;

    new-instance v0, LX/5kp;

    invoke-direct {v0}, LX/5kp;-><init>()V

    sput-object v0, LX/4Y5;->A0M:LX/8Xr;

    new-instance v0, LX/5kq;

    invoke-direct {v0}, LX/5kq;-><init>()V

    sput-object v0, LX/4Y5;->A0Q:LX/8Xr;

    new-instance v0, LX/5kr;

    invoke-direct {v0}, LX/5kr;-><init>()V

    sput-object v0, LX/4Y5;->A0R:LX/8Xr;

    new-instance v0, LX/5ks;

    invoke-direct {v0}, LX/5ks;-><init>()V

    sput-object v0, LX/4Y5;->A0K:LX/8Xr;

    new-instance v0, LX/5kt;

    invoke-direct {v0}, LX/5kt;-><init>()V

    sput-object v0, LX/4Y5;->A0J:LX/8Xr;

    new-instance v0, LX/5ku;

    invoke-direct {v0}, LX/5ku;-><init>()V

    sput-object v0, LX/4Y5;->A0L:LX/8Xr;

    new-instance v0, LX/7m7;

    invoke-direct {v0}, LX/7m7;-><init>()V

    sput-object v0, LX/4Y5;->A0G:LX/8Xr;

    new-instance v0, LX/7m8;

    invoke-direct {v0}, LX/7m8;-><init>()V

    sput-object v0, LX/4Y5;->A0O:LX/8Xr;

    new-instance v0, LX/5kk;

    invoke-direct {v0}, LX/5kk;-><init>()V

    sput-object v0, LX/4Y5;->A0H:LX/8Xr;

    new-instance v0, LX/5kl;

    invoke-direct {v0}, LX/5kl;-><init>()V

    sput-object v0, LX/4Y5;->A0P:LX/8Xr;

    new-instance v0, LX/5km;

    invoke-direct {v0}, LX/5km;-><init>()V

    sput-object v0, LX/4Y5;->A0I:LX/8Xr;

    new-instance v0, LX/5kn;

    invoke-direct {v0}, LX/5kn;-><init>()V

    sput-object v0, LX/4Y5;->A0N:LX/8Xr;

    return-void
.end method

.method public constructor <init>(LX/7N3;LX/4Te;J)V
    .locals 6

    sget-object v0, LX/5CO;->A02:LX/5CO;

    invoke-direct {p0, v0}, LX/5ce;-><init>(LX/5CO;)V

    const/4 v5, 0x0

    iput v5, p0, LX/4Y5;->A00:I

    iput v5, p0, LX/4Y5;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4Y5;->A0B:Z

    iput-boolean v4, p0, LX/4Y5;->A0A:Z

    iput-wide p3, p0, LX/4Y5;->A0C:J

    iput-object p2, p0, LX/4Y5;->A0E:LX/4Te;

    iput-object p1, p0, LX/4Y5;->A0D:LX/7N3;

    const/16 v3, 0xd

    new-array v2, v3, [LX/7Uc;

    sget-object v1, LX/4Y5;->A0M:LX/8Xr;

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    sget-object v1, LX/4Y5;->A0F:LX/8Xr;

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v0, LX/4Y5;->A0Q:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0R:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0K:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0J:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0L:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0G:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0O:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0H:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0P:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0I:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v0, LX/4Y5;->A0N:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/5ce;->A0K(LX/7Uc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return-void
.end method


# virtual methods
.method public A0L(LX/0Ob;)V
    .locals 1

    iget-object v0, p0, LX/4Y5;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Y5;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4Wv;

    invoke-direct {v0, p1}, LX/4Wv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic B4u()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

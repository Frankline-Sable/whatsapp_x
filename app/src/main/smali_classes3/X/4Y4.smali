.class public LX/4Y4;
.super LX/5ce;
.source ""

# interfaces
.implements LX/8XG;


# static fields
.field public static A0B:LX/8Xr;

.field public static A0C:LX/8Xr;

.field public static A0D:LX/8Xr;

.field public static A0E:LX/8Xr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/5ke;

.field public A08:LX/7BX;

.field public A09:Z

.field public final A0A:LX/5Vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5kg;

    invoke-direct {v0}, LX/5kg;-><init>()V

    sput-object v0, LX/4Y4;->A0B:LX/8Xr;

    new-instance v0, LX/5kh;

    invoke-direct {v0}, LX/5kh;-><init>()V

    sput-object v0, LX/4Y4;->A0C:LX/8Xr;

    new-instance v0, LX/5ki;

    invoke-direct {v0}, LX/5ki;-><init>()V

    sput-object v0, LX/4Y4;->A0D:LX/8Xr;

    new-instance v0, LX/5kj;

    invoke-direct {v0}, LX/5kj;-><init>()V

    sput-object v0, LX/4Y4;->A0E:LX/8Xr;

    return-void
.end method

.method public constructor <init>(LX/5Vq;JZ)V
    .locals 6

    sget-object v0, LX/5CO;->A02:LX/5CO;

    invoke-direct {p0, v0}, LX/5ce;-><init>(LX/5CO;)V

    const/4 v5, 0x0

    iput v5, p0, LX/4Y4;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/4Y4;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4Y4;->A09:Z

    iput-wide p2, p0, LX/4Y4;->A03:J

    const/4 v3, 0x4

    new-array v2, v3, [LX/7Uc;

    sget-object v1, LX/4Y4;->A0B:LX/8Xr;

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    sget-object v1, LX/4Y4;->A0C:LX/8Xr;

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v0, LX/4Y4;->A0E:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/4Y4;->A0D:LX/8Xr;

    new-instance v1, LX/7Uc;

    invoke-direct {v1, v0, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/5ce;->A0K(LX/7Uc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput v5, p0, LX/4Y4;->A02:I

    new-instance v0, LX/7BX;

    invoke-direct {v0}, LX/7BX;-><init>()V

    iput-object v0, p0, LX/4Y4;->A08:LX/7BX;

    iput-object p1, p0, LX/4Y4;->A0A:LX/5Vq;

    const/4 v3, 0x2

    new-array v2, v3, [LX/7Uc;

    new-instance v1, LX/5kw;

    invoke-direct {v1}, LX/5kw;-><init>()V

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v1, LX/5kx;

    invoke-direct {v1}, LX/5kx;-><init>()V

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p0}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/5ce;->A0K(LX/7Uc;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    if-nez p4, :cond_2

    new-instance v0, LX/5l0;

    invoke-direct {v0, p0}, LX/5l0;-><init>(LX/4Y4;)V

    invoke-static {v0, p0}, LX/5ce;->A07(LX/8Xr;LX/5ce;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4Xw;

    invoke-direct {v0, p1}, LX/4Xw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic B4u()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

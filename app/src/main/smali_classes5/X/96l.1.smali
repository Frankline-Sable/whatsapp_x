.class public LX/96l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8yh;

.field public static final A02:LX/8yh;

.field public static final A03:LX/8yh;

.field public static final A04:LX/8yh;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8yh;

    invoke-direct {v0, v1}, LX/8yh;-><init>(I)V

    sput-object v0, LX/96l;->A04:LX/8yh;

    const/4 v1, 0x2

    new-instance v0, LX/8yh;

    invoke-direct {v0, v1}, LX/8yh;-><init>(I)V

    sput-object v0, LX/96l;->A01:LX/8yh;

    const/4 v1, 0x3

    new-instance v0, LX/8yh;

    invoke-direct {v0, v1}, LX/8yh;-><init>(I)V

    sput-object v0, LX/96l;->A03:LX/8yh;

    const/4 v1, 0x4

    new-instance v0, LX/8yh;

    invoke-direct {v0, v1}, LX/8yh;-><init>(I)V

    sput-object v0, LX/96l;->A02:LX/8yh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/96l;->A00:Z

    return-void
.end method

.method public static A00(LX/8yh;LX/96l;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/96l;->A01(LX/8yh;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01(LX/8yh;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/8yh;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/96l;->A00:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

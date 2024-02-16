.class public LX/4Y3;
.super LX/5ce;
.source ""

# interfaces
.implements LX/8XG;


# static fields
.field public static A01:LX/8Xr;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5kv;

    invoke-direct {v0}, LX/5kv;-><init>()V

    sput-object v0, LX/4Y3;->A01:LX/8Xr;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, LX/5CO;->A02:LX/5CO;

    invoke-direct {p0, v0}, LX/5ce;-><init>(LX/5CO;)V

    iput-wide p1, p0, LX/4Y3;->A00:J

    sget-object v0, LX/4Y3;->A01:LX/8Xr;

    invoke-static {v0, p0}, LX/5ce;->A07(LX/8Xr;LX/5ce;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic B4u()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

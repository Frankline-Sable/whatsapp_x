.class public final LX/6Q6;
.super LX/7P3;
.source ""


# instance fields
.field public A00:LX/7Fo;

.field public A01:LX/7jS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7P3;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/7P3;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Q6;->A00:LX/7Fo;

    iput-object v0, p0, LX/6Q6;->A01:LX/7jS;

    :cond_0
    return-void
.end method

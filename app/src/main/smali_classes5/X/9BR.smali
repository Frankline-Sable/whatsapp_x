.class public LX/9BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vm;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9BR;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public Aup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7N()LX/6vR;
    .locals 1

    sget-object v0, LX/6vR;->A06:LX/6vR;

    return-object v0
.end method

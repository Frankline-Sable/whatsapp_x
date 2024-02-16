.class public LX/3Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/467;


# instance fields
.field public final A00:LX/3BX;


# direct methods
.method public constructor <init>(LX/3BX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kg;->A00:LX/3BX;

    return-void
.end method


# virtual methods
.method public B0h([B)LX/42z;
    .locals 1

    new-instance v0, LX/3Ke;

    invoke-direct {v0}, LX/3Ke;-><init>()V

    return-object v0
.end method

.method public B2M()LX/42y;
    .locals 1

    new-instance v0, LX/3Kc;

    invoke-direct {v0, p0}, LX/3Kc;-><init>(LX/3Kg;)V

    return-object v0
.end method

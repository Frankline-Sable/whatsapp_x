.class public final synthetic LX/9B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NN;


# instance fields
.field public final synthetic A00:LX/95T;


# direct methods
.method public synthetic constructor <init>(LX/95T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9B8;->A00:LX/95T;

    return-void
.end method


# virtual methods
.method public final BMY(Z)V
    .locals 3

    iget-object v2, p0, LX/9B8;->A00:LX/95T;

    if-eqz p1, :cond_0

    sget-object v1, LX/8vW;->A02:LX/8vW;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95T;->A03(LX/8vW;[F)V

    return-void

    :cond_0
    sget-object v1, LX/8vW;->A01:LX/8vW;

    goto :goto_0
.end method

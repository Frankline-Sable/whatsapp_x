.class public final synthetic LX/3SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43S;


# instance fields
.field public final synthetic A00:LX/3Sg;


# direct methods
.method public synthetic constructor <init>(LX/3Sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SO;->A00:LX/3Sg;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 2

    iget-object v1, p0, LX/3SO;->A00:LX/3Sg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Sg;->A02:LX/44E;

    invoke-interface {v0, p1}, LX/44E;->AtL(Ljava/lang/String;)LX/43U;

    move-result-object v0

    return-object v0
.end method

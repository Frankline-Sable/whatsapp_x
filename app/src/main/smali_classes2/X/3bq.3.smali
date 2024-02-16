.class public final synthetic LX/3bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/453;


# instance fields
.field public final synthetic A00:LX/8cV;


# direct methods
.method public synthetic constructor <init>(LX/8cV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bq;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 2

    iget-object v1, p0, LX/3bq;->A00:LX/8cV;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

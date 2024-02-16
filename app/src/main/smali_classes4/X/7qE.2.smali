.class public final synthetic LX/7qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final A00:LX/6Uy;


# direct methods
.method public constructor <init>(LX/6Uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qE;->A00:LX/6Uy;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7qE;->A00:LX/6Uy;

    check-cast p1, LX/6Vq;

    check-cast p2, LX/7P9;

    iget-object v0, v0, LX/7pz;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6Vq;->A08(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7P9;->A02(Ljava/lang/Object;)V

    return-void
.end method

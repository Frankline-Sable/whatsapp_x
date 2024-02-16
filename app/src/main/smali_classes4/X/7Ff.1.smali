.class public final LX/7Ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/7WX;

.field public final A02:LX/3cB;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tS;LX/7WX;LX/3cB;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ff;->A01:LX/7WX;

    iput-object p1, p0, LX/7Ff;->A00:LX/2tS;

    iput-object p4, p0, LX/7Ff;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/7Ff;->A02:LX/3cB;

    return-void
.end method

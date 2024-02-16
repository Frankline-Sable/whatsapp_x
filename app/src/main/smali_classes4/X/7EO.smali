.class public final LX/7EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7LN;

.field public final A01:LX/5ZY;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7LN;LX/5ZY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7EO;->A01:LX/5ZY;

    iput-object p3, p0, LX/7EO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7EO;->A00:LX/7LN;

    return-void
.end method

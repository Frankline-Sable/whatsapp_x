.class public final LX/97X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Nt;

.field public final A01:LX/5ZY;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Nt;LX/5ZY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97X;->A01:LX/5ZY;

    iput-object p3, p0, LX/97X;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/97X;->A00:LX/9Nt;

    return-void
.end method

.class public final LX/2QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3il;

.field public final A01:LX/1wS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3il;LX/1wS;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2QR;->A01:LX/1wS;

    iput-object p4, p0, LX/2QR;->A03:Ljava/util/List;

    iput-object p3, p0, LX/2QR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2QR;->A00:LX/3il;

    return-void
.end method

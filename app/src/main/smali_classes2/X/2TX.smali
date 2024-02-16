.class public final LX/2TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tl;

.field public final A01:LX/3BX;

.field public final A02:LX/44R;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BX;LX/44R;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, p5, p6, p1, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2TX;->A02:LX/44R;

    iput-object p3, p0, LX/2TX;->A04:Ljava/io/File;

    iput-object p4, p0, LX/2TX;->A03:Ljava/io/File;

    iput-object p5, p0, LX/2TX;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2TX;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2TX;->A01:LX/3BX;

    const/4 v1, 0x0

    new-instance v0, LX/2tl;

    invoke-direct {v0, p1, v1}, LX/2tl;-><init>(LX/3BX;I)V

    iput-object v0, p0, LX/2TX;->A00:LX/2tl;

    return-void
.end method

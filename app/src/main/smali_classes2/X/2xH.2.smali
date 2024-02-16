.class public final LX/2xH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tl;

.field public final A01:LX/3BX;

.field public final A02:LX/44R;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2tl;LX/3BX;LX/44R;Ljava/io/File;)V
    .locals 0

    invoke-static {p4, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xH;->A02:LX/44R;

    iput-object p4, p0, LX/2xH;->A03:Ljava/io/File;

    iput-object p2, p0, LX/2xH;->A01:LX/3BX;

    iput-object p1, p0, LX/2xH;->A00:LX/2tl;

    return-void
.end method

.method public constructor <init>(LX/3BX;LX/44R;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/2xH;-><init>(LX/2tl;LX/3BX;LX/44R;Ljava/io/File;)V

    return-void
.end method

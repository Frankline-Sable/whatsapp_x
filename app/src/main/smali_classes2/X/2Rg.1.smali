.class public final LX/2Rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2ZW;

.field public final A02:LX/2ZW;

.field public final A03:LX/2Jw;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2ZW;LX/2ZW;LX/2Jw;Ljava/io/File;I)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2Rg;->A00:I

    iput-object p1, p0, LX/2Rg;->A02:LX/2ZW;

    iput-object p2, p0, LX/2Rg;->A01:LX/2ZW;

    iput-object p3, p0, LX/2Rg;->A03:LX/2Jw;

    iput-object p4, p0, LX/2Rg;->A04:Ljava/io/File;

    return-void
.end method

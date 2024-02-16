.class public LX/1b4;
.super LX/2dt;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;Ljava/io/File;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/2dt;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;)V

    iput-object p6, p0, LX/1b4;->A00:Ljava/io/File;

    iput-boolean p8, p0, LX/1b4;->A01:Z

    return-void
.end method

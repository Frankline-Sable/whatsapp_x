.class public LX/8zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/99P;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/99P;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zX;->A00:LX/99P;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/8zX;->A01:Ljava/io/File;

    return-void
.end method

.class public LX/2HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2r0;

.field public A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HS;->A00:LX/2r0;

    iput-object p1, p0, LX/2HS;->A01:Ljava/io/File;

    return-void
.end method
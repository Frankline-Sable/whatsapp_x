.class public LX/2LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2LE;->A01:Ljava/io/File;

    iput p2, p0, LX/2LE;->A00:I

    return-void
.end method

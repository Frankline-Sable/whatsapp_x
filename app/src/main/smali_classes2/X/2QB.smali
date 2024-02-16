.class public LX/2QB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BX;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3BX;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QB;->A00:LX/3BX;

    iput-object p2, p0, LX/2QB;->A01:Ljava/io/File;

    iput-object p3, p0, LX/2QB;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2QB;->A03:Z

    return-void
.end method

.class public LX/1c5;
.super LX/3cy;
.source ""


# instance fields
.field public final A00:LX/34m;

.field public final A01:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LX/34m;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3cy;-><init>(Landroid/util/JsonReader;)V

    iput-object p3, p0, LX/1c5;->A01:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, LX/1c5;->A00:LX/34m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, LX/3cy;->close()V

    iget-object v0, p0, LX/1c5;->A01:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

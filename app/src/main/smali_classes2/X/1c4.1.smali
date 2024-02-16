.class public LX/1c4;
.super LX/3cy;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/34m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;LX/34m;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3cy;-><init>(Landroid/util/JsonReader;)V

    iput-object p1, p0, LX/1c4;->A00:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/1c4;->A01:LX/34m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, LX/3cy;->close()V

    iget-object v0, p0, LX/1c4;->A00:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

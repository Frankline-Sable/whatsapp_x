.class public final LX/2vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ux;

    invoke-direct {v0}, LX/1ux;-><init>()V

    sput-object v0, LX/2vN;->A00:Ljava/io/OutputStream;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/1uQ;

    invoke-direct {v0, p0}, LX/1uQ;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.class public final LX/6in;
.super LX/78i;
.source ""


# static fields
.field public static final A00:LX/6in;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6in;

    invoke-direct {v0}, LX/6in;-><init>()V

    sput-object v0, LX/6in;->A00:LX/6in;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f122096

    new-instance v0, LX/56a;

    invoke-direct {v0, v2, v1}, LX/56a;-><init>([Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/78i;-><init>(LX/7I8;)V

    return-void
.end method

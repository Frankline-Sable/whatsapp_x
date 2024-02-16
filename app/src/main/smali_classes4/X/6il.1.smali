.class public final LX/6il;
.super LX/78i;
.source ""


# static fields
.field public static final A00:LX/6il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6il;

    invoke-direct {v0}, LX/6il;-><init>()V

    sput-object v0, LX/6il;->A00:LX/6il;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f122411

    new-instance v0, LX/56a;

    invoke-direct {v0, v2, v1}, LX/56a;-><init>([Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/78i;-><init>(LX/7I8;)V

    return-void
.end method

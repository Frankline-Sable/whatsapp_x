.class public LX/1NO;
.super LX/2sC;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/5i0;

.field public A01:Z

.field public final A02:LX/372;

.field public final A03:LX/5WG;

.field public final A04:LX/35t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b062f

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b0630

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b0631

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b0632

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b0633

    aput v0, v2, v1

    sput-object v2, LX/1NO;->A05:[I

    return-void
.end method

.method public constructor <init>(LX/35s;LX/32w;LX/372;LX/2ss;LX/5WG;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/35t;LX/48z;LX/49C;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/2sC;-><init>(LX/35s;LX/32w;LX/2ss;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/48z;LX/49C;)V

    iput-object p3, p0, LX/1NO;->A02:LX/372;

    iput-object p7, p0, LX/1NO;->A04:LX/35t;

    iput-object p5, p0, LX/1NO;->A03:LX/5WG;

    return-void
.end method

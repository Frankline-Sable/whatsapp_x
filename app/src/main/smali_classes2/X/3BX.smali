.class public LX/3BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/3BX;

.field public static final A05:LX/3BX;

.field public static final A06:LX/3BX;

.field public static final A07:LX/3BX;

.field public static final A08:LX/3BX;

.field public static final A09:LX/3BX;

.field public static final A0A:LX/3BX;

.field public static final A0B:LX/3BX;

.field public static final A0C:LX/3BX;

.field public static final A0D:LX/3BX;

.field public static final A0E:LX/3BX;

.field public static final A0F:LX/3BX;

.field public static final A0G:LX/3BX;

.field public static final A0H:LX/3BX;

.field public static final A0I:LX/3BX;

.field public static final A0J:LX/3BX;

.field public static final A0K:LX/3BX;

.field public static final A0L:LX/3BX;

.field public static final A0M:LX/3BX;

.field public static final A0N:LX/3BX;

.field public static final A0O:LX/3BX;

.field public static final A0P:LX/3BX;

.field public static final A0Q:LX/3BX;

.field public static final A0R:LX/3BX;

.field public static final A0S:LX/3BX;

.field public static final A0T:LX/3BX;

.field public static final A0U:LX/3BX;

.field public static final A0V:LX/3BX;

.field public static final A0W:LX/3BX;

.field public static final A0X:LX/3BX;

.field public static final A0Y:LX/3BX;

.field public static final A0Z:LX/3BX;

.field public static final A0a:LX/3BX;

.field public static final A0b:LX/3BX;

.field public static final A0c:LX/3BX;

.field public static final A0d:LX/3BX;

.field public static final A0e:LX/3BX;

.field public static final A0f:LX/3BX;

.field public static final A0g:LX/3BX;

.field public static final A0h:LX/3BX;

.field public static final A0i:LX/3BX;

.field public static final A0j:LX/3BX;

.field public static final A0k:LX/3BX;

.field public static final A0l:LX/3BX;

.field public static final A0m:LX/3BX;

.field public static final A0n:LX/3BX;

.field public static final A0o:LX/3BX;

.field public static final A0p:LX/3BX;

.field public static final A0q:[B

.field public static final A0r:[B

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B

.field public static final A11:[B

.field public static final A12:[B

.field public static final A13:[B

.field public static final A14:[B

.field public static final A15:[B

.field public static final A16:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v0, "WhatsApp Audio Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    sput-object v13, LX/3BX;->A0s:[B

    const-string v0, "WhatsApp Image Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    sput-object v12, LX/3BX;->A0w:[B

    const-string v0, "WhatsApp Image Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, LX/3BX;->A0x:[B

    const-string v0, "WhatsApp Video Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    sput-object v11, LX/3BX;->A14:[B

    const-string v0, "WhatsApp Video Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, LX/3BX;->A15:[B

    const-string v0, "WhatsApp Document Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    sput-object v10, LX/3BX;->A0u:[B

    const-string v0, "WhatsApp Document Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v28

    sput-object v28, LX/3BX;->A0v:[B

    const-string v0, "WhatsApp App State Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    sput-object v27, LX/3BX;->A0z:[B

    const-string v0, "WhatsApp History Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    sput-object v15, LX/3BX;->A10:[B

    const-string/jumbo v0, "walibra_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    sput-object v26, LX/3BX;->A11:[B

    const-string v0, "WhatsApp Link Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    sput-object v9, LX/3BX;->A0y:[B

    const-string/jumbo v0, "waffle_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    sput-object v8, LX/3BX;->A16:[B

    const-string v0, "WhatsApp Payment Background Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v25

    sput-object v25, LX/3BX;->A12:[B

    const-string v0, "PAYMENT_DOC_UPLOAD"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    sput-object v24, LX/3BX;->A13:[B

    const-string v23, "ads-image"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    sput-object v22, LX/3BX;->A0q:[B

    const-string v21, "avatar-image"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    sput-object v20, LX/3BX;->A0t:[B

    const-string v19, "ads-video"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    sput-object v18, LX/3BX;->A0r:[B

    const/4 v5, 0x2

    const-string v3, "audio"

    const-string v7, "AUD"

    invoke-static {v3, v7, v13, v5}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A05:LX/3BX;

    const-string/jumbo v1, "ptt"

    const-string v17, "PTT"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v5}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0J:LX/3BX;

    const/16 v0, 0x52

    invoke-static {v3, v7, v13, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0k:LX/3BX;

    const/4 v1, 0x1

    const-string v3, "image"

    const-string v6, "IMG"

    invoke-static {v3, v6, v12, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0C:LX/3BX;

    const-string/jumbo v0, "thumbnail-image"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0D:LX/3BX;

    const/16 v0, 0x2a

    invoke-static {v3, v6, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0l:LX/3BX;

    const/16 v0, 0x17

    invoke-static {v3, v6, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0b:LX/3BX;

    const/16 v0, 0x39

    invoke-static {v3, v6, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0F:LX/3BX;

    const/16 v0, 0x25

    invoke-static {v3, v6, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A07:LX/3BX;

    const/16 v0, 0x2c

    invoke-static {v3, v6, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0Y:LX/3BX;

    const/16 v4, 0x14

    const-string/jumbo v1, "sticker"

    const-string v16, "STK"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12, v4}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0d:LX/3BX;

    const/16 v0, 0x19

    invoke-static {v3, v5, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0g:LX/3BX;

    const-string v1, "kyc-id"

    const/4 v0, 0x1

    invoke-static {v1, v5, v12, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0H:LX/3BX;

    const/4 v0, 0x3

    const-string/jumbo v3, "video"

    const-string v4, "VID"

    invoke-static {v3, v4, v11, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0i:LX/3BX;

    const-string/jumbo v1, "ptv"

    const-string v0, "PTV"

    const/16 v14, 0x51

    invoke-static {v1, v0, v11, v14}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0c:LX/3BX;

    const/4 v1, 0x3

    invoke-static {v3, v4, v11, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0G:LX/3BX;

    const-string/jumbo v0, "thumbnail-video"

    invoke-static {v0, v5, v2, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0j:LX/3BX;

    const/16 v0, 0x2b

    invoke-static {v3, v4, v11, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0m:LX/3BX;

    const-string v14, "gif"

    const/16 v0, 0xd

    invoke-static {v14, v4, v11, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A04:LX/3BX;

    const-string/jumbo v1, "thumbnail-gif"

    const/16 v0, 0xd

    invoke-static {v1, v5, v2, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0B:LX/3BX;

    const/16 v0, 0x1c

    invoke-static {v3, v5, v11, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0h:LX/3BX;

    const/16 v0, 0x1d

    invoke-static {v14, v5, v11, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0f:LX/3BX;

    const/16 v3, 0x9

    const-string v1, "document"

    const-string v2, "DOC"

    invoke-static {v1, v2, v10, v3}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A09:LX/3BX;

    invoke-static {v1, v2, v10, v3}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0E:LX/3BX;

    const/16 v0, 0x1a

    invoke-static {v1, v5, v10, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0e:LX/3BX;

    const-string/jumbo v1, "thumbnail-document"

    move-object/from16 v0, v28

    invoke-static {v1, v5, v0, v3}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0A:LX/3BX;

    const-string/jumbo v1, "thumbnail-link"

    const/4 v0, 0x0

    invoke-static {v1, v5, v9, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0I:LX/3BX;

    const-string v14, "md-app-state"

    const/16 v1, 0x5f

    move-object/from16 v0, v27

    invoke-static {v14, v5, v0, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0K:LX/3BX;

    const-string v14, "md-msg-hist"

    const-string v1, "HIST_SYNC"

    const/16 v0, 0x23

    invoke-static {v14, v1, v15, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0L:LX/3BX;

    const-string/jumbo v14, "novi-image"

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-static {v14, v5, v0, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0W:LX/3BX;

    const-string/jumbo v14, "novi-video"

    const/4 v1, 0x3

    move-object/from16 v0, v26

    invoke-static {v14, v5, v0, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0X:LX/3BX;

    const/16 v1, 0x3b

    const-string/jumbo v0, "waffle-image"

    invoke-static {v0, v5, v8, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0o:LX/3BX;

    const/16 v1, 0x3c

    const-string/jumbo v0, "waffle-video"

    invoke-static {v0, v5, v8, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0p:LX/3BX;

    const/16 v1, 0x3d

    const-string/jumbo v0, "waffle-gif"

    invoke-static {v0, v5, v8, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0n:LX/3BX;

    const/16 v8, 0x41

    const-string/jumbo v1, "payment-bg-image"

    move-object/from16 v0, v25

    invoke-static {v1, v5, v0, v8}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0Z:LX/3BX;

    const-string/jumbo v1, "payment-br-document"

    const/4 v8, 0x1

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0, v8}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0a:LX/3BX;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0, v8}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0M:LX/3BX;

    const/4 v14, 0x3

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0, v14}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0N:LX/3BX;

    const-string v0, "biz-cover-photo"

    invoke-static {v0, v6, v12, v8}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A08:LX/3BX;

    const-string/jumbo v0, "newsletter-image"

    invoke-static {v0, v6, v12, v8}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0R:LX/3BX;

    const-string/jumbo v0, "newsletter-video"

    invoke-static {v0, v4, v11, v14}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0V:LX/3BX;

    const-string/jumbo v1, "newsletter-thumbnail-link"

    const/4 v0, 0x0

    invoke-static {v1, v5, v9, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0U:LX/3BX;

    const-string/jumbo v5, "newsletter-ptt"

    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-static {v5, v0, v13, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0S:LX/3BX;

    const-string/jumbo v0, "newsletter-audio"

    invoke-static {v0, v7, v13, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0O:LX/3BX;

    const-string/jumbo v0, "newsletter-document"

    invoke-static {v0, v2, v10, v3}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0P:LX/3BX;

    const-string/jumbo v1, "newsletter-gif"

    const/16 v0, 0xd

    invoke-static {v1, v4, v11, v0}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0Q:LX/3BX;

    const-string/jumbo v2, "newsletter-sticker"

    const/16 v1, 0x14

    move-object/from16 v0, v16

    invoke-static {v2, v0, v12, v1}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A0T:LX/3BX;

    const-string v2, "AVATAR_IMG"

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0, v8}, LX/3BX;->A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;

    move-result-object v0

    sput-object v0, LX/3BX;->A06:LX/3BX;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/3BX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p4, p0, LX/3BX;->A00:B

    iput-object p3, p0, LX/3BX;->A03:[B

    iput-object p1, p0, LX/3BX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3BX;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[BB)LX/3BX;
    .locals 1

    new-instance v0, LX/3BX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3BX;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-byte v0, p0, LX/3BX;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MmsType{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/3BX;->A00:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3BX;->A0J:LX/3BX;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3BX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-byte v0, p0, LX/3BX;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget-object v0, LX/3BX;->A0J:LX/3BX;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

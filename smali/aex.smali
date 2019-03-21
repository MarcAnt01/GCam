.class public Laex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Laex;

.field private static volatile i:Z


# instance fields
.field public final a:Lajo;

.field public final b:Lajq;

.field public final c:Laez;

.field public final d:Ljava/util/List;

.field public final e:Lakp;

.field public final f:Lafc;

.field public final g:Larz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laim;Lakp;Lajq;Lajo;Larz;Larq;ILast;Ljava/util/Map;Ljava/util/List;)V
    .locals 25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Laex;->d:Ljava/util/List;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->b:Lajq;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->a:Lajo;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->e:Lakp;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->g:Larz;

    move-object/from16 v0, p9

    iget-object v5, v0, Last;->q:Lagk;

    sget-object v6, Lapg;->b:Lagh;

    invoke-virtual {v5, v6}, Lagk;->a(Lagh;)Ljava/lang/Object;

    new-instance v5, Lalf;

    invoke-direct {v5}, Lalf;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lafc;

    invoke-direct {v6}, Lafc;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laex;->f:Lafc;

    move-object/from16 v0, p0

    iget-object v6, v0, Laex;->f:Lafc;

    new-instance v7, Lapm;

    invoke-direct {v7}, Lapm;-><init>()V

    invoke-virtual {v6, v7}, Lafc;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafc;

    move-object/from16 v0, p0

    iget-object v6, v0, Laex;->f:Lafc;

    new-instance v7, Laou;

    invoke-direct {v7}, Laou;-><init>()V

    invoke-virtual {v6, v7}, Lafc;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafc;

    move-object/from16 v0, p0

    iget-object v6, v0, Laex;->f:Lafc;

    invoke-virtual {v6}, Lafc;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lapg;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v7, v6, v8, v0, v1}, Lapg;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lajq;Lajo;)V

    new-instance v8, Laqp;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v8, v0, v6, v1, v2}, Laqp;-><init>(Landroid/content/Context;Ljava/util/List;Lajq;Lajo;)V

    new-instance v9, Lapz;

    new-instance v10, Laqf;

    invoke-direct {v10}, Laqf;-><init>()V

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v10}, Lapz;-><init>(Lajq;Laqe;)V

    new-instance v10, Laor;

    invoke-direct {v10, v7}, Laor;-><init>(Lapg;)V

    new-instance v11, Lapt;

    move-object/from16 v0, p5

    invoke-direct {v11, v7, v0}, Lapt;-><init>(Lapg;Lajo;)V

    new-instance v7, Laqm;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Laqm;-><init>(Landroid/content/Context;)V

    new-instance v12, Lani;

    invoke-direct {v12, v5}, Lani;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lanj;

    invoke-direct {v13, v5}, Lanj;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lanh;

    invoke-direct {v14, v5}, Lanh;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lang;

    invoke-direct {v15, v5}, Lang;-><init>(Landroid/content/res/Resources;)V

    new-instance v16, Laoo;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Laoo;-><init>(Lajo;)V

    new-instance v17, Lare;

    invoke-direct/range {v17 .. v17}, Lare;-><init>()V

    new-instance v18, Larh;

    invoke-direct/range {v18 .. v18}, Larh;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Laex;->f:Lafc;

    move-object/from16 v20, v0

    const-class v21, Ljava/nio/ByteBuffer;

    new-instance v22, Lalr;

    invoke-direct/range {v22 .. v22}, Lalr;-><init>()V

    invoke-virtual/range {v20 .. v22}, Lafc;->a(Ljava/lang/Class;Lage;)Lafc;

    move-result-object v20

    const-class v21, Ljava/io/InputStream;

    new-instance v22, Lank;

    move-object/from16 v0, v22

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lank;-><init>(Lajo;)V

    invoke-virtual/range {v20 .. v22}, Lafc;->a(Ljava/lang/Class;Lage;)Lafc;

    move-result-object v20

    const-class v21, Ljava/nio/ByteBuffer;

    const-class v22, Landroid/graphics/Bitmap;

    const-string v23, "Bitmap"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v10}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Ljava/io/InputStream;

    const-class v22, Landroid/graphics/Bitmap;

    const-string v23, "Bitmap"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v11}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/os/ParcelFileDescriptor;

    const-class v22, Landroid/graphics/Bitmap;

    const-string v23, "Bitmap"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v9}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/content/res/AssetFileDescriptor;

    const-class v22, Landroid/graphics/Bitmap;

    new-instance v23, Lapz;

    new-instance v24, Laqc;

    invoke-direct/range {v24 .. v24}, Laqc;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p4

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lapz;-><init>(Lajq;Laqe;)V

    const-string v24, "Bitmap"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/graphics/Bitmap;

    const-class v22, Landroid/graphics/Bitmap;

    sget-object v23, Lanq;->a:Lanq;

    invoke-virtual/range {v20 .. v23}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v20

    const-class v21, Landroid/graphics/Bitmap;

    const-class v22, Landroid/graphics/Bitmap;

    new-instance v23, Lapx;

    invoke-direct/range {v23 .. v23}, Lapx;-><init>()V

    const-string v24, "Bitmap"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/Class;Lagm;)Lafc;

    move-result-object v20

    const-class v21, Ljava/nio/ByteBuffer;

    const-class v22, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v23, Laol;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v10}, Laol;-><init>(Landroid/content/res/Resources;Lagl;)V

    const-string v10, "BitmapDrawable"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v10, v1, v2, v3}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v10

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Laol;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v11}, Laol;-><init>(Landroid/content/res/Resources;Lagl;)V

    const-string v11, "BitmapDrawable"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v10, v11, v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v10

    const-class v11, Landroid/os/ParcelFileDescriptor;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Laol;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v9}, Laol;-><init>(Landroid/content/res/Resources;Lagl;)V

    const-string v9, "BitmapDrawable"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v9, v11, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v9

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Laom;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v11, v0, v1}, Laom;-><init>(Lajq;Lagm;)V

    invoke-virtual {v9, v10, v11}, Lafc;->a(Ljava/lang/Class;Lagm;)Lafc;

    move-result-object v9

    const-class v10, Ljava/io/InputStream;

    const-class v11, Laqs;

    new-instance v16, Lard;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v8, v1}, Lard;-><init>(Ljava/util/List;Lagl;Lajo;)V

    const-string v6, "Gif"

    move-object/from16 v0, v16

    invoke-virtual {v9, v6, v10, v11, v0}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v10, Laqs;

    const-string v11, "Gif"

    invoke-virtual {v6, v11, v9, v10, v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v8, Laqs;

    new-instance v9, Laqu;

    invoke-direct {v9}, Laqu;-><init>()V

    invoke-virtual {v6, v8, v9}, Lafc;->a(Ljava/lang/Class;Lagm;)Lafc;

    move-result-object v6

    const-class v8, Lafw;

    const-class v9, Lafw;

    sget-object v10, Lanq;->a:Lanq;

    invoke-virtual {v6, v8, v9, v10}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v8, Lafw;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Larb;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Larb;-><init>(Lajq;)V

    const-string v11, "Bitmap"

    invoke-virtual {v6, v11, v8, v9, v10}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8, v9, v7}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Laps;

    move-object/from16 v0, p4

    invoke-direct {v10, v7, v0}, Laps;-><init>(Laqm;Lajq;)V

    invoke-virtual {v6, v8, v9, v10}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    new-instance v7, Laqh;

    invoke-direct {v7}, Laqh;-><init>()V

    invoke-virtual {v6, v7}, Lafc;->a(Lagu;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v9, Lalu;

    invoke-direct {v9}, Lalu;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lama;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lama;-><init>(B)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/io/File;

    new-instance v9, Laqo;

    invoke-direct {v9}, Laqo;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lama;

    invoke-direct {v9}, Lama;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/io/File;

    sget-object v9, Lanq;->a:Lanq;

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    new-instance v7, Lahe;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lahe;-><init>(Lajo;)V

    invoke-virtual {v6, v7}, Lafc;->a(Lagu;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v8, v12}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v7, v8, v14}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v8, v12}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v7, v8, v14}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v6, v7, v8, v13}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v7, v8, v15}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v7, v8, v15}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v6, v7, v8, v13}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laly;

    invoke-direct {v9}, Laly;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laly;

    invoke-direct {v9}, Laly;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lano;

    invoke-direct {v9}, Lano;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lann;

    invoke-direct {v9}, Lann;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    new-instance v9, Lanm;

    invoke-direct {v9}, Lanm;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoc;

    invoke-direct {v9}, Laoc;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lalj;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v9, v10}, Lalj;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lali;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v9, v10}, Lali;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoe;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Laoe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laog;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Laog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lanw;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lanw;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lanu;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lanu;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    new-instance v9, Lant;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lant;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lany;

    invoke-direct {v9}, Lany;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoi;

    invoke-direct {v9}, Laoi;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    new-instance v9, Lamn;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lamn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Lamf;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoa;

    invoke-direct {v9}, Laoa;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, [B

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v9, Lall;

    invoke-direct {v9}, Lall;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, [B

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lalp;

    invoke-direct {v9}, Lalp;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/net/Uri;

    sget-object v9, Lanq;->a:Lanq;

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lanq;->a:Lanq;

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    new-instance v9, Laqn;

    invoke-direct {v9}, Laqn;-><init>()V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Larf;

    invoke-direct {v9, v5}, Larf;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, [B

    move-object/from16 v0, v17

    invoke-virtual {v5, v6, v7, v0}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, [B

    new-instance v8, Larg;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v8, v0, v1, v2}, Larg;-><init>(Lajq;Lari;Lari;)V

    invoke-virtual {v5, v6, v7, v8}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    move-result-object v5

    const-class v6, Laqs;

    const-class v7, [B

    move-object/from16 v0, v18

    invoke-virtual {v5, v6, v7, v0}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    new-instance v5, Lati;

    invoke-direct {v5}, Lati;-><init>()V

    new-instance v5, Laez;

    move-object/from16 v0, p0

    iget-object v8, v0, Laex;->f:Lafc;

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p2

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Laez;-><init>(Landroid/content/Context;Lajo;Lafc;Last;Ljava/util/Map;Ljava/util/List;Laim;I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Laex;->c:Laez;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laex;
    .locals 21

    sget-object v2, Laex;->h:Laex;

    if-nez v2, :cond_f

    const-class v14, Laex;

    monitor-enter v14

    :try_start_0
    sget-object v2, Laex;->h:Laex;

    if-nez v2, :cond_e

    sget-boolean v2, Laex;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Laex;->i:Z

    new-instance v13, Laey;

    invoke-direct {v13}, Laey;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Laex;->a()Lck;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v3, Lasi;

    invoke-direct {v3, v15}, Lasi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lasi;->a()Ljava/util/List;

    move-result-object v16

    if-nez v2, :cond_13

    :cond_1
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lash;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Glide"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v13, Laey;->n:Lakx;

    if-nez v2, :cond_3

    invoke-static {}, Lakx;->c()I

    move-result v4

    const-string v2, "source"

    sget-object v5, Lala;->a:Lala;

    new-instance v11, Lakx;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Laky;

    const/4 v6, 0x0

    invoke-direct {v10, v2, v5, v6}, Laky;-><init>(Ljava/lang/String;Lala;Z)V

    const-wide/16 v6, 0x0

    move v5, v4

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v3}, Lakx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v13, Laey;->n:Lakx;

    :cond_3
    iget-object v2, v13, Laey;->h:Lakx;

    if-nez v2, :cond_4

    invoke-static {}, Lakx;->a()Lakx;

    move-result-object v2

    iput-object v2, v13, Laey;->h:Lakx;

    :cond_4
    iget-object v2, v13, Laey;->a:Lakx;

    if-nez v2, :cond_5

    invoke-static {}, Lakx;->b()Lakx;

    move-result-object v2

    iput-object v2, v13, Laey;->a:Lakx;

    :cond_5
    iget-object v2, v13, Laey;->m:Lakr;

    if-nez v2, :cond_6

    new-instance v2, Laks;

    invoke-direct {v2, v15}, Laks;-><init>(Landroid/content/Context;)V

    new-instance v3, Lakr;

    invoke-direct {v3, v2}, Lakr;-><init>(Laks;)V

    iput-object v3, v13, Laey;->m:Lakr;

    :cond_6
    iget-object v2, v13, Laey;->d:Larq;

    if-nez v2, :cond_7

    new-instance v2, Larq;

    invoke-direct {v2}, Larq;-><init>()V

    iput-object v2, v13, Laey;->d:Larq;

    :cond_7
    iget-object v2, v13, Laey;->c:Lajq;

    if-nez v2, :cond_8

    iget-object v2, v13, Laey;->m:Lakr;

    iget v2, v2, Lakr;->b:I

    if-lez v2, :cond_11

    new-instance v3, Lajy;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lajy;-><init>(J)V

    iput-object v3, v13, Laey;->c:Lajq;

    :cond_8
    :goto_2
    iget-object v2, v13, Laey;->b:Lajo;

    if-nez v2, :cond_9

    new-instance v2, Lajo;

    iget-object v3, v13, Laey;->m:Lakr;

    iget v3, v3, Lakr;->a:I

    invoke-direct {v2, v3}, Lajo;-><init>(I)V

    iput-object v2, v13, Laey;->b:Lajo;

    :cond_9
    iget-object v2, v13, Laey;->l:Lakp;

    if-nez v2, :cond_a

    new-instance v2, Lako;

    iget-object v3, v13, Laey;->m:Lakr;

    iget v3, v3, Lakr;->c:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lako;-><init>(J)V

    iput-object v2, v13, Laey;->l:Lakp;

    :cond_a
    iget-object v2, v13, Laey;->i:Lakh;

    if-nez v2, :cond_b

    new-instance v2, Lakh;

    invoke-direct {v2, v15}, Lakh;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, Laey;->i:Lakh;

    :cond_b
    iget-object v2, v13, Laey;->j:Laim;

    if-nez v2, :cond_c

    new-instance v2, Laim;

    iget-object v11, v13, Laey;->l:Lakp;

    iget-object v12, v13, Laey;->i:Lakh;

    iget-object v0, v13, Laey;->h:Lakx;

    move-object/from16 v17, v0

    iget-object v0, v13, Laey;->n:Lakx;

    move-object/from16 v18, v0

    new-instance v19, Lakx;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v6, Lakx;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Laky;

    const-string v4, "source-unlimited"

    sget-object v5, Lala;->a:Lala;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-direct {v10, v4, v5, v0}, Laky;-><init>(Ljava/lang/String;Lala;Z)V

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lakx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lakx;->b()Lakx;

    move-result-object v8

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v8}, Laim;-><init>(Lakp;Lakh;Lakx;Lakx;Lakx;Lakx;)V

    iput-object v2, v13, Laey;->j:Laim;

    :cond_c
    iget-object v2, v13, Laey;->e:Ljava/util/List;

    if-nez v2, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Laey;->e:Ljava/util/List;

    :goto_3
    new-instance v8, Larz;

    invoke-direct {v8}, Larz;-><init>()V

    new-instance v2, Laex;

    iget-object v4, v13, Laey;->j:Laim;

    iget-object v5, v13, Laey;->l:Lakp;

    iget-object v6, v13, Laey;->c:Lajq;

    iget-object v7, v13, Laey;->b:Lajo;

    iget-object v9, v13, Laey;->d:Larq;

    iget v10, v13, Laey;->k:I

    iget-object v11, v13, Laey;->f:Last;

    const/4 v3, 0x1

    iput-boolean v3, v11, Last;->l:Z

    iget-object v12, v13, Laey;->g:Ljava/util/Map;

    iget-object v13, v13, Laey;->e:Ljava/util/List;

    move-object v3, v15

    invoke-direct/range {v2 .. v13}, Laex;-><init>(Landroid/content/Context;Laim;Lakp;Lajq;Lajo;Larz;Larq;ILast;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lash;

    invoke-interface {v3}, Lash;->f()V

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Laex;->h:Laex;

    const/4 v2, 0x0

    sput-boolean v2, Laex;->i:Z

    :cond_e
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    sget-object v2, Laex;->h:Laex;

    return-object v2

    :cond_10
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Laey;->e:Ljava/util/List;

    goto :goto_3

    :cond_11
    new-instance v2, Lajr;

    invoke-direct {v2}, Lajr;-><init>()V

    iput-object v2, v13, Laey;->c:Lajq;

    goto/16 :goto_2

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lash;

    invoke-interface {v2}, Lash;->e()V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v2}, Lck;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lck;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lash;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Glide"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Glide"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method private static a()Lck;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lafi;
    .locals 5

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    iget-object v1, v0, Laex;->g:Larz;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lauk;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_7

    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lauk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Larz;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Larz;->a(Landroid/support/v4/app/FragmentManager;Z)Lasd;

    move-result-object v2

    iget-object v1, v2, Lasd;->c:Lafi;

    if-nez v1, :cond_1

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    iget-object v3, v2, Lasd;->a:Larm;

    iget-object v4, v2, Lasd;->d:Lasb;

    invoke-static {v1, v3, v4, v0}, Lasa;->a(Laex;Laru;Lasb;Landroid/content/Context;)Lafi;

    move-result-object v0

    iput-object v0, v2, Lasd;->c:Lafi;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lauk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    invoke-static {v0}, Larz;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Larz;->a(Landroid/app/FragmentManager;Z)Larx;

    move-result-object v2

    iget-object v1, v2, Larx;->c:Lafi;

    if-nez v1, :cond_4

    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    iget-object v3, v2, Larx;->a:Larm;

    iget-object v4, v2, Larx;->d:Lasb;

    invoke-static {v1, v3, v4, v0}, Lasa;->a(Laex;Laru;Lasb;Landroid/content/Context;)Lafi;

    move-result-object v0

    iput-object v0, v2, Larx;->c:Lafi;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Larz;->a(Landroid/content/Context;)Lafi;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Latl;)Z
    .locals 3

    iget-object v1, p0, Laex;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laex;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    invoke-virtual {v0, p1}, Lafi;->b(Latl;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lauk;->a()V

    iget-object v0, p0, Laex;->e:Lakp;

    invoke-interface {v0}, Lakp;->a()V

    iget-object v0, p0, Laex;->b:Lajq;

    invoke-interface {v0}, Lajq;->a()V

    iget-object v0, p0, Laex;->a:Lajo;

    invoke-virtual {v0}, Lajo;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lauk;->a()V

    iget-object v0, p0, Laex;->e:Lakp;

    invoke-interface {v0, p1}, Lakp;->a(I)V

    iget-object v0, p0, Laex;->b:Lajq;

    invoke-interface {v0, p1}, Lajq;->a(I)V

    iget-object v0, p0, Laex;->a:Lajo;

    invoke-virtual {v0, p1}, Lajo;->a(I)V

    return-void
.end method

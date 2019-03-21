.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffh;

.field public static final b:Lffh;

.field public static final c:Lffh;

.field public static final d:Lffh;

.field public static final e:Lffh;

.field public static final f:Lffh;


# instance fields
.field public final g:Lffi;

.field public final h:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lffh;

    sget-object v1, Lffi;->c:Lffi;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    sput-object v0, Lffh;->b:Lffh;

    new-instance v0, Lffh;

    sget-object v1, Lffi;->b:Lffi;

    sget-object v2, Lffi;->c:Lffi;

    sget-object v3, Lffi;->h:Lffi;

    invoke-static {v2, v3}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    sput-object v0, Lffh;->a:Lffh;

    new-instance v0, Lffh;

    sget-object v1, Lffi;->g:Lffi;

    sget-object v2, Lffi;->c:Lffi;

    sget-object v3, Lffi;->h:Lffi;

    sget-object v4, Lffi;->b:Lffi;

    invoke-static {v2, v3, v4}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    sput-object v0, Lffh;->e:Lffh;

    new-instance v0, Lffh;

    sget-object v1, Lffi;->e:Lffi;

    sget-object v2, Lffi;->g:Lffi;

    invoke-static {v2}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    sput-object v0, Lffh;->c:Lffh;

    new-instance v0, Lffh;

    sget-object v1, Lffi;->f:Lffi;

    sget-object v2, Lffi;->e:Lffi;

    invoke-static {v2}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    sput-object v0, Lffh;->d:Lffh;

    new-instance v0, Lffh;

    sget-object v1, Lffi;->h:Lffi;

    sget-object v2, Lffi;->a:Lffi;

    invoke-static {v2}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    sput-object v0, Lffh;->f:Lffh;

    new-instance v0, Lffh;

    sget-object v1, Lffi;->d:Lffi;

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffh;-><init>(Lffi;Lmlv;)V

    return-void
.end method

.method private constructor <init>(Lffi;Lmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->g:Lffi;

    iput-object p2, p0, Lffh;->h:Lmlv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lffh;->g:Lffi;

    invoke-virtual {v0}, Lffi;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

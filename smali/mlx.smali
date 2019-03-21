.class final Lmlx;
.super Lmip;
.source "PG"


# instance fields
.field private final a:Lmlv;


# direct methods
.method constructor <init>(Lmlv;I)V
    .locals 1

    invoke-virtual {p1}, Lmlv;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lmip;-><init>(II)V

    iput-object p1, p0, Lmlx;->a:Lmlv;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlx;->a:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
